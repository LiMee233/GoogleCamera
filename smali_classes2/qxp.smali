.class public final Lqxp;
.super Ljava/lang/Object;

# interfaces
.implements Lmds;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqxp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqxp;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x39c4c95e

    return v0

    :pswitch_0
    const v0, 0x7b2090af

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqxp;->a:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f130010

    return v0

    :pswitch_0
    const v0, 0x7f130012

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lqxp;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    goto :goto_1

    :pswitch_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lmds;

    invoke-interface {p1}, Lmds;->a()I

    move-result v0

    const v3, 0x7b2090af

    if-ne v0, v3, :cond_1

    invoke-interface {p1}, Lmds;->b()I

    move-result p1

    const v0, 0x7f130012

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    check-cast p1, Lmds;

    invoke-interface {p1}, Lmds;->a()I

    move-result v0

    const v3, -0x39c4c95e

    if-ne v0, v3, :cond_3

    invoke-interface {p1}, Lmds;->b()I

    move-result p1

    const v0, 0x7f130010

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lqxp;->a:I

    const/4 v1, 0x3

    const v2, -0x79209ddf

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, -0x39c4c95e

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f130010

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0

    :pswitch_0
    new-array v0, v6, [I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    aput v6, v0, v5

    const v5, 0x7b2090af

    aput v5, v0, v4

    aput v2, v0, v3

    const v2, 0x7f130012

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqxp;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "java_hash=-969197918,feature_hash=-2032180703,res=2131951632"

    return-object v0

    :pswitch_0
    const-string v0, "java_hash=2065731759,feature_hash=-2032180703,res=2131951634"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
