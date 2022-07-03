.class public final Llig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llif;


# instance fields
.field private final a:Llql;


# direct methods
.method public constructor <init>(Llql;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llig;->a:Llql;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Llig;->a:Llql;

    goto/32 :goto_2

    :goto_1
    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p1, p2}, Llql;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1

    :goto_3
    return-object p1
.end method
