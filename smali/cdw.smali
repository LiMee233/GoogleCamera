.class public final Lcdw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnza;

.field private final b:Lcgs;

.field private final c:Lbvh;


# direct methods
.method public constructor <init>(Lnza;Lcgs;Lbvh;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lcdw;->b:Lcgs;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lcdw;->c:Lbvh;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lcdw;->a:Lnza;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    goto/32 :goto_7

    :goto_0
    sget-object v1, Lcgh;->a:Lcgv;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_2

    :goto_2
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_e

    :goto_3
    return v0

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_d

    :goto_6
    const/4 v0, 0x3

    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lcdw;->b:Lcgs;

    goto/32 :goto_0

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_6

    :goto_a
    if-eqz v0, :cond_1

    goto/32 :goto_5

    :cond_1
    goto/32 :goto_c

    :goto_b
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_a

    :goto_c
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_d
    const/4 v0, 0x2

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lcdw;->b:Lcgs;

    goto/32 :goto_b
.end method

.method public final a(Lbwn;)Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1}, Lbwn;->v()Lmhd;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    if-eq p1, v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_7

    :goto_2
    return p1

    :goto_3
    const/4 v1, 0x1

    goto/32 :goto_11

    :goto_4
    iget-object v0, p0, Lcdw;->a:Lnza;

    goto/32 :goto_12

    :goto_5
    invoke-interface {p1}, Lbvh;->e()Z

    move-result p1

    goto/32 :goto_10

    :goto_6
    sget-object v0, Lmhd;->b:Lmhd;

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcdw;->b:Lcgs;

    goto/32 :goto_c

    :goto_8
    return v1

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-virtual {p0}, Lcdw;->a()I

    move-result v0

    goto/32 :goto_3

    :goto_b
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_a

    :goto_c
    sget-object p1, Lcgh;->q:Lcgt;

    goto/32 :goto_e

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_e
    invoke-interface {v0, p1}, Lcgs;->c(Lcgt;)Z

    move-result p1

    goto/32 :goto_f

    :goto_f
    if-nez p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_13

    :goto_10
    if-nez p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_8

    :goto_11
    if-ne v0, v1, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_0

    :goto_12
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_b

    :goto_13
    iget-object p1, p0, Lcdw;->c:Lbvh;

    goto/32 :goto_5
.end method
