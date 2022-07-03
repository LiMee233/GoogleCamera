.class final synthetic Lebe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lebe;->a:Lebs;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    check-cast p1, Lhsd;

    goto/32 :goto_1

    :goto_1
    iget-object v0, v0, Lebs;->i:Ljpt;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-interface {v0, p1}, Ljpt;->a(Lhsd;)V

    goto/32 :goto_2

    :goto_4
    iget-object v0, p0, Lebe;->a:Lebs;

    goto/32 :goto_0
.end method
