.class final Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;


# instance fields
.field final synthetic a:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lnta;->a:Lntb;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lnta;->a:Lntb;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_8

    :goto_2
    goto :goto_7

    :goto_3
    goto/32 :goto_b

    :goto_4
    check-cast v1, Lnti;

    goto/32 :goto_9

    :goto_5
    iget-object v0, v0, Lntb;->i:Ljava/util/LinkedHashSet;

    goto/32 :goto_6

    :goto_6
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_a

    :goto_9
    invoke-interface {v1, p1}, Lnti;->a(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_4

    :goto_b
    return-void
.end method
