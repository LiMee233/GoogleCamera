.class final synthetic Lhyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyz;->a:Lhzm;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v1, p1}, Lhyu;-><init>(Ljava/lang/Boolean;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Lhyu;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, v1}, Lhzm;->a(Lhzi;)V

    goto/32 :goto_5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lhyz;->a:Lhzm;

    goto/32 :goto_3

    :goto_5
    return-void
.end method
