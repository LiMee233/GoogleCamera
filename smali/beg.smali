.class public final Lbeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_1
    iput-object p2, p0, Lbeg;->b:Lpmr;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lbeg;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lbeg;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_4
    return-void

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v1, p0, Lbeg;->b:Lpmr;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v2, p0, Lbeg;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v2, v1, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_4
    check-cast v2, Llim;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lbep;->a()Lbeo;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_6
    return-object v0

    nop

    nop

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_a
    check-cast v1, Ldwm;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_b
    check-cast v0, Lbep;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_c
    iget-object v0, p0, Lbeg;->a:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop
.end method
