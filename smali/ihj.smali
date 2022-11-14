.class public final Lihj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Lohg;

.field public e:Ljava/lang/Integer;

.field public f:Loix;

.field public g:Loix;


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

    iput-object p1, p0, Lihj;->f:Loix;

    sget-object p1, Loic;->a:Loic;

    iput-object p1, p0, Lihj;->g:Loix;

    return-void
.end method
