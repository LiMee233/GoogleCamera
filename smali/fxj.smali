.class public final Lfxj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljrj;

.field private final b:Looz;


# direct methods
.method public constructor <init>(Ljrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljrj;->e:Ljrj;

    invoke-static {v0}, Looz;->H(Ljava/lang/Object;)Looz;

    move-result-object v0

    iput-object v0, p0, Lfxj;->b:Looz;

    iput-object p1, p0, Lfxj;->a:Ljrj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lfxj;->b:Looz;

    iget-object v1, p0, Lfxj;->a:Ljrj;

    invoke-virtual {v0, v1}, Looz;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
