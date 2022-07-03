.class public final Lcia;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcia;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Lcia;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lcia;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lchz;
    .locals 4

    goto/32 :goto_9

    :goto_0
    invoke-virtual {v2}, Lcht;->a()Lchs;

    move-result-object v2

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lcia;->b:Lpmr;

    goto/32 :goto_a

    :goto_2
    check-cast v1, Landroid/content/SharedPreferences;

    goto/32 :goto_3

    :goto_3
    iget-object v2, p0, Lcia;->c:Lpmr;

    goto/32 :goto_b

    :goto_4
    return-object v3

    :goto_5
    new-instance v3, Lchz;

    goto/32 :goto_6

    :goto_6
    invoke-direct {v3, v0, v1, v2}, Lchz;-><init>(Lmlb;Landroid/content/SharedPreferences;Lchs;)V

    goto/32 :goto_4

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_8
    check-cast v0, Lmlb;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lcia;->a:Lpmr;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_b
    check-cast v2, Lcht;

    goto/32 :goto_0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lcia;->a()Lchz;

    move-result-object v0

    goto/32 :goto_0
.end method
