.class public final Lnhn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lnho;->a:Landroid/net/Uri;

    const-string v1, "status"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lnhn;->a:Landroid/net/Uri;

    const-string v0, "version"

    const-string v1, "state"

    invoke-static {v0, v1}, Looh;->n(Ljava/lang/Object;Ljava/lang/Object;)Looh;

    return-void
.end method
