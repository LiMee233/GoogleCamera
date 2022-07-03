.class public final Lamd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lals;
    .locals 1

    goto/32 :goto_2

    :goto_0
    new-instance v0, Lame;

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0, p1}, Lame;-><init>(Landroid/os/ParcelFileDescriptor;)V

    goto/32 :goto_1
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
