.class public final Lddz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lddy;

.field public final b:Lddy;

.field public final c:Lddy;

.field public final d:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>(Landroid/content/UriMatcher;Lddy;Lddy;Lddy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p4, p0, Lddz;->c:Lddy;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lddz;->a:Lddy;

    goto/32 :goto_5

    :goto_4
    iput-object p1, p0, Lddz;->d:Landroid/content/UriMatcher;

    goto/32 :goto_3

    :goto_5
    iput-object p3, p0, Lddz;->b:Lddy;

    goto/32 :goto_0
.end method
