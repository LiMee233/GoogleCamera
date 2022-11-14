.class final Lngz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnha;

.field final synthetic d:Lnhb;


# direct methods
.method public constructor <init>(Lnhb;Ljava/lang/CharSequence;Ljava/lang/String;Lnha;)V
    .locals 0

    iput-object p1, p0, Lngz;->d:Lnhb;

    iput-object p2, p0, Lngz;->a:Ljava/lang/CharSequence;

    iput-object p3, p0, Lngz;->b:Ljava/lang/String;

    iput-object p4, p0, Lngz;->c:Lnha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lngy;

    iget-object v1, p0, Lngz;->d:Lnhb;

    iget-object v2, p0, Lngz;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lngz;->b:Ljava/lang/String;

    iget-object v4, p0, Lngz;->c:Lnha;

    invoke-direct {v0, v1, v2, v3, v4}, Lngy;-><init>(Lnhb;Ljava/lang/CharSequence;Ljava/lang/String;Lnha;)V

    return-object v0
.end method
