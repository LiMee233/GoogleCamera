.class public final synthetic Liof;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Lioo;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lioo;I)V
    .locals 0

    iput p2, p0, Liof;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liof;->a:Lioo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Liof;->b:I

    const/4 v1, 0x0

    const-string v2, "stopRecording() stop camcorder"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Liof;->a:Lioo;

    check-cast p1, Llvh;

    sget-object v3, Lioo;->a:Loue;

    invoke-virtual {v3}, Lotz;->c()Louv;

    move-result-object v3

    const/16 v4, 0xbfc

    invoke-static {v3, v2, v4}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object v2, v0, Lioo;->ad:Lldt;

    invoke-virtual {v2}, Lldt;->b()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Llvh;->close()V

    iget-object p1, v0, Lioo;->u:Linv;

    invoke-virtual {p1}, Linv;->d()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Liof;->a:Lioo;

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lioo;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 v3, 0xbfd

    invoke-static {p1, v2, v3}, Ld;->v(Louv;Ljava/lang/String;C)V

    iget-object p1, v0, Lioo;->ad:Lldt;

    invoke-virtual {p1}, Lldt;->b()V

    iget-object p1, v0, Lioo;->u:Linv;

    invoke-virtual {p1}, Linv;->d()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
