.class final Lgxz;
.super Ljava/lang/Object;

# interfaces
.implements Lgxj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgxz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnt;
    .locals 3

    iget v0, p0, Lgxz;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    invoke-virtual {v0, v1}, Llns;->c(I)V

    invoke-virtual {v0, v1}, Llns;->b(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llns;->e(I)V

    invoke-virtual {v0, v1}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Llnt;->a()Llns;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Llns;->c(I)V

    invoke-virtual {v0, v1}, Llns;->b(I)V

    invoke-virtual {v0, v2}, Llns;->e(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llns;->d(Z)V

    invoke-virtual {v0}, Llns;->a()Llnt;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lgxz;->a:I

    return-void
.end method
