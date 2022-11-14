.class public final synthetic Lixb;
.super Ljava/lang/Object;

# interfaces
.implements Lihz;


# instance fields
.field public final synthetic a:Lepi;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lepi;I)V
    .locals 0

    iput p2, p0, Lixb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixb;->a:Lepi;

    return-void
.end method


# virtual methods
.method public final a()Llic;
    .locals 3

    iget v0, p0, Lixb;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lixb;->a:Lepi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lepi;->g(I)V

    new-instance v1, Lepd;

    invoke-direct {v1, v0}, Lepd;-><init>(Lepi;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lixb;->a:Lepi;

    iget v1, v0, Lepi;->f:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lepi;->g(I)V

    new-instance v2, Lepe;

    invoke-direct {v2, v0, v1}, Lepe;-><init>(Lepi;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
