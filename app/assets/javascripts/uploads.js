$(Function(){
  Dropzone.autoDiscover = false;
  $("#my-dropzone").dropzone({
   maxFilesize: 2,
   addRemovelinks: true,
   paramName: 'upload[image]'
  });
});