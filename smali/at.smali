.class public final Lat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lat;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lat;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final a(Lay;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
