.class Lcda;
.super Lccz;
.source "PG"


# instance fields
.field final synthetic b:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Lccz;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcda;->b:Lcdc;

    goto/32 :goto_0
.end method


# virtual methods
.method public a(Lfvw;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lcda;->b:Lcdc;

    goto/32 :goto_1

    :goto_1
    iput-object p1, v0, Lcdc;->f:Lfvw;

    goto/32 :goto_2

    :goto_2
    return-void
.end method
