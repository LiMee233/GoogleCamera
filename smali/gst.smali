.class public final synthetic Lgst;
.super Ljava/lang/Object;

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Lgtf;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lgtf;I)V
    .locals 0

    iput p2, p0, Lgst;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgst;->a:Lgtf;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lgst;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgst;->a:Lgtf;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lgtf;->F:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhlr;->h(I)I

    move-result v1

    sget-object v2, Llwb;->b:Llwb;

    invoke-virtual {v0, v1, v2, p1}, Lgtf;->I(ILlwb;Ljava/lang/String;)V

    iget-object v1, v0, Lgtf;->F:Llcy;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhlr;->h(I)I

    move-result v1

    sget-object v2, Llwb;->a:Llwb;

    invoke-virtual {v0, v1, v2, p1}, Lgtf;->I(ILlwb;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgst;->a:Lgtf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgst;->a:Lgtf;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lgtf;->w()V

    return-void

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
