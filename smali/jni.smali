.class public final Ljni;
.super Ljava/lang/Object;


# instance fields
.field public a:Llwb;

.field public b:Llie;

.field public c:Llhq;

.field public d:Loix;


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

    iput-object p1, p0, Ljni;->d:Loix;

    return-void
.end method
