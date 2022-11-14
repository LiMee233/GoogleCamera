.class public final Lnik;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnjg;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnij;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lnij;->a:Lnjg;

    iput-object v0, p0, Lnik;->a:Lnjg;

    iget-object v0, p1, Lnij;->b:Ljava/util/List;

    iput-object v0, p0, Lnik;->b:Ljava/util/List;

    iget-object v0, p1, Lnij;->c:Ljava/util/List;

    iput-object v0, p0, Lnik;->c:Ljava/util/List;

    iget-object p1, p1, Lnij;->d:Landroid/net/Uri;

    iput-object p1, p0, Lnik;->d:Landroid/net/Uri;

    return-void
.end method
