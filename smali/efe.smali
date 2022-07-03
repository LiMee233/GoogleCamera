.class final Lefe;
.super Lkdl;
.source "PG"


# instance fields
.field final synthetic a:Lhbv;


# direct methods
.method public constructor <init>(Lhbv;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lefe;->a:Lhbv;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Lkdl;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    goto/32 :goto_2

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_2
    iget-object p1, p0, Lefe;->a:Lhbv;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lhbv;->b()V

    goto/32 :goto_1
.end method
