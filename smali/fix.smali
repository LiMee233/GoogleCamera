.class final Lfix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leki;


# instance fields
.field final synthetic a:Lfiy;


# direct methods
.method public constructor <init>(Lfiy;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lfix;->a:Lfiy;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean v0, p1, Lfkg;->n:Z

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lfiy;->b:Lfkg;

    goto/32 :goto_4

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iget-object p1, p0, Lfix;->a:Lfiy;

    goto/32 :goto_1

    :goto_6
    check-cast p1, Ljava/lang/Void;

    goto/32 :goto_5
.end method
