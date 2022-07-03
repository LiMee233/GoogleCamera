.class public final Larj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lald;

.field public final b:Ljava/util/List;

.field public final c:Lalq;


# direct methods
.method public constructor <init>(Lald;Lalq;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Larj;->c:Lalq;

    goto/32 :goto_2

    :goto_4
    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_5
    iput-object v0, p0, Larj;->b:Ljava/util/List;

    goto/32 :goto_7

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_7
    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_8
    iput-object p1, p0, Larj;->a:Lald;

    goto/32 :goto_0
.end method
