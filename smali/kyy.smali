.class public final Lkyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkqr;


# instance fields
.field final synthetic a:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lkyy;->a:Landroid/location/Location;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    check-cast p1, Lkyi;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-interface {p1, v0}, Lkyi;->a(Landroid/location/Location;)V

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lkyy;->a:Landroid/location/Location;

    goto/32 :goto_2
.end method
