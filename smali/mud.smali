.class public final synthetic Lmud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmui;


# instance fields
.field private final a:Laef;


# direct methods
.method public constructor <init>(Laef;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmud;->a:Laef;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const-string v2, "MicroVideoOffset"

    goto/32 :goto_4

    :goto_2
    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lmud;->a:Laef;

    goto/32 :goto_2

    :goto_4
    invoke-interface {v0, v1, v2}, Laef;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0
.end method
