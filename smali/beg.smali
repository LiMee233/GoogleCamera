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

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lbeg;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p3, p0, Lbeg;->c:Lpmr;

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lbeg;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_c

    :goto_0
    iget-object v1, p0, Lbeg;->b:Lpmr;

    goto/32 :goto_a

    :goto_1
    iget-object v2, p0, Lbeg;->c:Lpmr;

    goto/32 :goto_7

    :goto_2
    invoke-static {v2, v1, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_8

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    check-cast v2, Llim;

    goto/32 :goto_b

    :goto_5
    invoke-virtual {v0}, Lbep;->a()Lbeo;

    move-result-object v0

    goto/32 :goto_2

    :goto_6
    return-object v0

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_4

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_9
    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    goto/32 :goto_1

    :goto_a
    check-cast v1, Ldwm;

    goto/32 :goto_9

    :goto_b
    check-cast v0, Lbep;

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lbeg;->a:Lpmr;

    goto/32 :goto_0
.end method
