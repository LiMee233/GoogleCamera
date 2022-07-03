.class public final Laqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqu;


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
.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/io/File;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    const/high16 v0, 0x10000000

    goto/32 :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/32 :goto_2

    :goto_1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    goto/32 :goto_0

    :goto_2
    return-void
.end method
