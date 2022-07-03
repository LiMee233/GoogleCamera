.class public abstract Lnyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# direct methods
.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(C)Z
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, p1}, Lnyo;->a(C)Z

    move-result p1

    goto/32 :goto_1

    :goto_1
    return p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    goto/32 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Character;

    goto/32 :goto_2
.end method
