.class public final Lldx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llcr;


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llcr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lldx;->a:Ljava/util/Set;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    invoke-interface {p1}, Llcr;->a()Ljava/util/Set;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lldx;->a:Ljava/util/Set;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
