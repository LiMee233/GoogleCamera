.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lhwp;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lhwp;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lhwp;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lhwp;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lhwp;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lhwo;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhwp;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    check-cast v0, Ldui;

    goto/32 :goto_1

    :goto_4
    new-instance v2, Lhwo;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, v0, v1}, Lhwo;-><init>(Landroid/content/res/Resources;Llle;)V

    goto/32 :goto_6

    :goto_6
    return-object v2

    :goto_7
    check-cast v1, Llle;

    goto/32 :goto_4

    :goto_8
    iget-object v1, p0, Lhwp;->b:Lpmr;

    goto/32 :goto_2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lhwp;->a()Lhwo;

    move-result-object v0

    goto/32 :goto_0
.end method
