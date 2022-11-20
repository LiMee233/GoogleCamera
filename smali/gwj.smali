.class public final synthetic Lgwj;
.super Ljava/lang/Object;

# interfaces
.implements Loip;


# instance fields
.field public final synthetic a:Llvn;


# direct methods
.method public synthetic constructor <init>(Llvn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Llvn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgwj;->a:Llvn;

    check-cast p1, Lhtd;

    invoke-interface {v0}, Llvn;->k()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->a:Llwb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lhtd;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_1
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    sget-object v0, Lhtd;->a:Lhtd;

    invoke-virtual {p1}, Lhtd;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41640000    # 14.25f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3fc20000    # 1.515625f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x00000000    # 0.0f

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
