.class public final Law;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lau;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Law;->a:Landroid/content/Context;

    goto/32 :goto_2

    :goto_1
    iput-object p3, p0, Law;->c:Lau;

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Law;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
