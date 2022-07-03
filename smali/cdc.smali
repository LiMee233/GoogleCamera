.class public Lcdc;
.super Lccz;
.source "PG"


# instance fields
.field public final d:Lcsc;

.field public final e:Lfta;

.field public f:Lfvw;


# direct methods
.method public constructor <init>(Lcsc;Lfta;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lcdc;->d:Lcsc;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lccz;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lcdc;->e:Lfta;

    goto/32 :goto_0
.end method
