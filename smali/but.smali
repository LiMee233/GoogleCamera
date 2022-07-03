.class final synthetic Lbut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbut;->a:Lbva;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lbva;->a(Liwv;)Landroid/graphics/PointF;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    invoke-virtual {p1, v1}, Lfuw;->b(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lbut;->a:Lbva;

    goto/32 :goto_9

    :goto_3
    iget-object p1, v0, Lbva;->d:Lfuw;

    goto/32 :goto_1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_8

    :goto_6
    invoke-virtual {p1}, Liwv;->e()Z

    move-result p1

    goto/32 :goto_7

    :goto_7
    if-nez p1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_8
    return-object v1

    :goto_9
    check-cast p1, Liwv;

    goto/32 :goto_0
.end method
