.class public final Laer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafn;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Laez;)V
    .locals 0

    goto/32 :goto_5

    :goto_0
    iput-object p3, p0, Laer;->c:Ljava/lang/Object;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Laer;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Laer;->d:Laez;

    goto/32 :goto_3

    :goto_5
    iput-object p1, p0, Laer;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Laer;->c:Ljava/lang/Object;

    goto/32 :goto_0
.end method
