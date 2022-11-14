.class public final Lnai;
.super Ljava/lang/Object;


# instance fields
.field public a:Loix;

.field public b:Loix;


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

    iput-object p1, p0, Lnai;->a:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnai;->b:Loix;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnai;->b:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lnai;->a:Loix;

    return-void
.end method
