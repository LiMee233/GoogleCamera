.class public final Lazl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsc;

.field private final b:Ljip;

.field private final c:Lpmr;

.field private d:Lbbd;


# direct methods
.method public constructor <init>(Lcsc;Ljip;Lpmr;)V
    .locals 1

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lazl;->a:Lcsc;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lazl;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object v0, p0, Lazl;->d:Lbbd;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lazl;->b:Ljip;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_5
    const/4 v0, 0x0

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    return-void

    nop

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final a()Lbbd;
    .locals 2

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object v0, p0, Lazl;->d:Lbbd;

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v0, Lbbe;

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object v0, p0, Lazl;->a:Lcsc;

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lbbd;->close()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0}, Ljip;->b()V

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_7
    iput-object v0, p0, Lazl;->d:Lbbd;

    nop

    nop

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v0, p0, Lazl;->d:Lbbd;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object v0, p0, Lazl;->a:Lcsc;

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_a
    if-eqz v0, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    :cond_0
    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    invoke-interface {v0, v1, v1}, Lcsc;->a(ZZ)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lazl;->b:Ljip;

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_d
    const/4 v1, 0x0

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-interface {v0, v1}, Lcsc;->b(Z)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_f
    return-object v0

    nop

    nop

    nop

    :goto_10
    iget-object v0, p0, Lazl;->c:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lbbe;->a()Lbbd;

    move-result-object v0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_12
    goto/16 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v1, 0x1

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop
.end method
