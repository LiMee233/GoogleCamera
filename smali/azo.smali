.class public final Lazo;
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

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lazo;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lazo;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lazo;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lazo;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lazo;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lazo;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_d

    :goto_2
    check-cast v0, Lfyp;

    goto/32 :goto_f

    :goto_3
    iget-object v0, p0, Lazo;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v1}, Lbbt;->a()Lbbs;

    move-result-object v0

    :goto_5


    goto/32 :goto_8

    :goto_6
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_10

    :goto_7
    iget-object v1, p0, Lazo;->b:Lpmr;

    goto/32 :goto_a

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_9
    return-object v0

    :goto_a
    iget-object v2, p0, Lazo;->c:Lpmr;

    goto/32 :goto_e

    :goto_b
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v2}, Lbbx;->a()Lbbw;

    move-result-object v0

    goto/32 :goto_0

    :goto_d
    check-cast v1, Lbbt;

    goto/32 :goto_4

    :goto_e
    invoke-interface {v0}, Lfvw;->r()Z

    move-result v0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_7

    :goto_10
    check-cast v2, Lbbx;

    goto/32 :goto_c
.end method
