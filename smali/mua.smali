.class public final synthetic Lmua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmub;


# instance fields
.field private final a:Laef;


# direct methods
.method public constructor <init>(Laef;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmua;->a:Laef;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Laef;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lmua;->a:Laef;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
