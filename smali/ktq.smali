.class public final Lktq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkts;


# instance fields
.field final synthetic a:Lkou;


# direct methods
.method public constructor <init>(Lkou;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lktq;->a:Lkou;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lkov;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    iput-object p1, v0, Lkou;->a:Lkov;

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lktq;->a:Lkou;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
