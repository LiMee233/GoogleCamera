.class final Lntk;
.super Ljava/lang/Object;

# interfaces
.implements Lqcj;


# instance fields
.field final synthetic a:Lnue;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lnue;I)V
    .locals 0

    iput p2, p0, Lntk;->b:I

    iput-object p1, p0, Lntk;->a:Lnue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lntk;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lntk;->a:Lnue;

    const/16 v2, 0x7b

    invoke-static {v0, v1, p1, v1, v2}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnqd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lnqd;->a:Lnqc;

    iget-object p1, p1, Lnqd;->b:Ljava/util/List;

    iget-object v2, p0, Lntk;->a:Lnue;

    const/16 v3, 0x79

    invoke-static {v2, v0, p1, v1, v3}, Lnue;->b(Lnue;Lnqc;Ljava/util/List;Ljava/util/List;I)Lnue;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
