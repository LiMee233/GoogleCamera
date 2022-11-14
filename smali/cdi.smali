.class public final Lcdi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lomv;

.field public b:Loix;

.field public c:Loix;

.field public d:Loix;

.field public e:Loix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcdi;->c:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcdi;->b:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcdi;->d:Loix;

    sget-object v0, Loic;->a:Loic;

    iput-object v0, p0, Lcdi;->e:Loix;

    const/16 v0, 0xa

    invoke-static {v0}, Lomv;->c(I)Lomv;

    move-result-object v0

    iput-object v0, p0, Lcdi;->a:Lomv;

    return-void
.end method
