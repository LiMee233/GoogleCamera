.class public final Lkit;
.super Lazi;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Lazi;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
