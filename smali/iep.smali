.class public final Liep;
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
    iput-object p3, p0, Liep;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Liep;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Liep;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_9

    :goto_0
    check-cast v0, Lduh;

    goto/32 :goto_5

    :goto_1
    new-instance v3, Lieo;

    goto/32 :goto_3

    :goto_2
    check-cast v1, Llle;

    goto/32 :goto_a

    :goto_3
    invoke-direct {v3, v0, v1, v2}, Lieo;-><init>(Landroid/content/Context;Llle;Lhsu;)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_5
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    return-object v3

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    check-cast v2, Lhsu;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Liep;->a:Lpmr;

    goto/32 :goto_0

    :goto_a
    iget-object v2, p0, Liep;->c:Lpmr;

    goto/32 :goto_4

    :goto_b
    iget-object v1, p0, Liep;->b:Lpmr;

    goto/32 :goto_7
.end method
