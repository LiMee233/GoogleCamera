.class final synthetic Lilm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lilo;

.field private final b:Liln;


# direct methods
.method public constructor <init>(Lilo;Liln;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lilm;->a:Lilo;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lilm;->b:Liln;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_5

    :goto_3
    check-cast p1, Lilp;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Lilm;->b:Liln;

    goto/32 :goto_3

    :goto_5
    iput-object p1, v0, Lilo;->d:Lilp;

    goto/32 :goto_0

    :goto_6
    invoke-interface {v1, p1}, Liln;->a(Lilp;)V

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lilm;->a:Lilo;

    goto/32 :goto_4
.end method
