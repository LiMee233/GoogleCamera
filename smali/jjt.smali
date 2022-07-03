.class public final Ljjt;
.super Ljjn;
.source "PG"


# instance fields
.field private final a:Ljta;


# direct methods
.method public constructor <init>(Ljta;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljjn;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Ljjt;->a:Ljta;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lnza;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, Ljta;->a()Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Ljjt;->a:Ljta;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
