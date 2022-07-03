.class public final Lbua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcdw;

.field public final b:Lbuz;

.field public final c:Lbyv;

.field public d:Lbvd;

.field public final e:Lbug;

.field public final f:Lbum;


# direct methods
.method public constructor <init>(Lcdw;Lbuz;Lbug;Lbum;Lbyv;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lbua;->b:Lbuz;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lbua;->f:Lbum;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-object p5, p0, Lbua;->c:Lbyv;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lbua;->e:Lbug;

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Lbua;->a:Lcdw;

    goto/32 :goto_0
.end method
