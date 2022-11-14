.class public final Lhgh;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field public b:Loix;

.field public c:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lhgh;->a:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lhgh;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lhgh;->c:Loix;

    return-void
.end method


# virtual methods
.method public final a()Lhgi;
    .locals 4

    new-instance v0, Lhgi;

    iget-object v1, p0, Lhgh;->a:Loix;

    iget-object v2, p0, Lhgh;->b:Loix;

    iget-object v3, p0, Lhgh;->c:Loix;

    invoke-direct {v0, v1, v2, v3}, Lhgi;-><init>(Loix;Loix;Loix;)V

    return-object v0
.end method
