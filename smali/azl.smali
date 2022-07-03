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

    :goto_0
    iput-object p1, p0, Lazl;->a:Lcsc;

    goto/32 :goto_4

    :goto_1
    iput-object p3, p0, Lazl;->c:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lazl;->d:Lbbd;

    goto/32 :goto_0

    :goto_4
    iput-object p2, p0, Lazl;->b:Ljip;

    goto/32 :goto_1

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_6
    return-void
.end method


# virtual methods
.method public final a()Lbbd;
    .locals 2

    goto/32 :goto_8

    :goto_0
    iput-object v0, p0, Lazl;->d:Lbbd;

    :goto_1
    goto/32 :goto_c

    :goto_2
    check-cast v0, Lbbe;

    goto/32 :goto_11

    :goto_3
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lazl;->a:Lcsc;

    goto/32 :goto_14

    :goto_5
    invoke-virtual {v0}, Lbbd;->close()V

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v0}, Ljip;->b()V

    goto/32 :goto_4

    :goto_7
    iput-object v0, p0, Lazl;->d:Lbbd;

    goto/32 :goto_f

    :goto_8
    iget-object v0, p0, Lazl;->d:Lbbd;

    goto/32 :goto_a

    :goto_9
    iget-object v0, p0, Lazl;->a:Lcsc;

    goto/32 :goto_d

    :goto_a
    if-eqz v0, :cond_0

    goto/32 :goto_13

    :cond_0
    goto/32 :goto_12

    :goto_b
    invoke-interface {v0, v1, v1}, Lcsc;->a(ZZ)V

    goto/32 :goto_9

    :goto_c
    iget-object v0, p0, Lazl;->b:Ljip;

    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_e
    invoke-interface {v0, v1}, Lcsc;->b(Z)V

    goto/32 :goto_10

    :goto_f
    return-object v0

    :goto_10
    iget-object v0, p0, Lazl;->c:Lpmr;

    goto/32 :goto_2

    :goto_11
    invoke-virtual {v0}, Lbbe;->a()Lbbd;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    goto/16 :goto_1

    :goto_13
    goto/32 :goto_5

    :goto_14
    const/4 v1, 0x1

    goto/32 :goto_b
.end method
