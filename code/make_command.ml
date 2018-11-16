let filenames = ref [||]

let rec make_command = function
    [] -> ""
  | head :: rest ->
      "gcc -o " ^ head ^ " lib/main.c " ^ head ^ ".s\n" ^ 
      "gcc -o " ^ head ^ "opt" ^ " lib/main.c " ^ head ^ "opt.s\n" ^
      make_command rest
let _ = 
  filenames := Sys.argv;
  let str = make_command (List.tl (Array.to_list !filenames)) in
  let oc = open_out "assemble.sh" in
  output_string oc str;
  close_out oc;
  
