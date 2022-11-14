.class public final synthetic Ldch;
.super Ljava/lang/Object;

# interfaces
.implements Ldcp;


# instance fields
.field public final synthetic a:Ldci;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldci;I)V
    .locals 0

    iput p2, p0, Ldch;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldch;->a:Ldci;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget v0, p0, Ldch;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldch;->a:Ldci;

    iget-object v3, v0, Ldci;->e:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldci;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkl;

    iget v3, v3, Lhkl;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Ldci;->c:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget-object v3, v0, Ldci;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkl;

    iget v3, v3, Lhkl;->b:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, v0, Ldci;->d:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldch;->a:Ldci;

    iget-object v3, v0, Ldci;->e:Loix;

    invoke-virtual {v3}, Loix;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldci;->e:Loix;

    invoke-virtual {v3}, Loix;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkl;

    iget v3, v3, Lhkl;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v4, Ldci;->a:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    iget-object v0, v0, Ldci;->e:Loix;

    invoke-virtual {v0}, Loix;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkl;

    iget v0, v0, Lhkl;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v3, Ldci;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v2

    :cond_2
    :goto_0
    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
