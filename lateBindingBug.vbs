Late Binding: VBScript's late binding can lead to runtime errors if an object or method doesn't exist.  This is less common in well-structured code, but can be a problem when dealing with COM objects or external libraries where the existence of an object or method isn't guaranteed.

Example:
```vbscript
Set obj = CreateObject("Some.Unknown.Object")
'Error occurs if Some.Unknown.Object does not exist
```