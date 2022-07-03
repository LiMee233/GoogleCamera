.class public final Lmes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Logs;

.field public final b:Logs;

.field public final c:Logs;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    invoke-static {p2}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    invoke-static {p3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lmes;->c:Logs;

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lmes;->b:Logs;

    goto/32 :goto_1

    :goto_5
    iput-object p1, p0, Lmes;->a:Logs;

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    invoke-static {p1}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p1

    goto/32 :goto_5
.end method
