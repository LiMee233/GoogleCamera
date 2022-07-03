.class public final Lbun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lbun;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Lbun;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p2, p0, Lbun;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lbun;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lbum;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lbun;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-object v3

    :goto_4
    iget-object v0, p0, Lbun;->a:Lpmr;

    goto/32 :goto_2

    :goto_5
    new-instance v3, Lbum;

    goto/32 :goto_1
.end method
