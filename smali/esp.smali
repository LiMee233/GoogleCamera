.class public final Lesp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leso;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lhon;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lhon;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lesp;->b:Lhon;

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lesp;->a:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_3
    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final c()Loxj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lesp;->a:Landroid/net/Uri;

    goto/32 :goto_2

    :goto_2
    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final d()Lhon;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lesp;->b:Lhon;

    goto/32 :goto_0
.end method
